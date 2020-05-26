DefinitionBlock("", "SSDT", 2, "OCLT", "S3-Fix", 0)
{
    External (XS3, IntObj)

    If (_OSI ("Darwin"))
    {
        //
    }
    Else
    {
        Method (_S3, 0, NotSerialized)
        {
            Return(XS3)
        }
    }
}