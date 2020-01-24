For release 871, the org.apache.commons.vfs jar was updated from a
snapshot build to a release build. This changed the version of the
plug-in from 2.0.SNAPSHOT to 2.0.

CCB's version scanner noted this as a version decrease and thus an
error. Because of this, the version of the plugin needed increasing.
Rather than updating the manifest of the actual plugin, the jar has
been wrapped in this plugin, with the manifest being updated to be
2.0.1.

Once the next version of the jar is released, this outer plugin should
probably be removed to avoid confusion and just the plain jar used.
Hopefully the version of the next release is greater than 2.0.1! 
