.class public La1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/k$b;,
        La1/k$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "ExifData"

.field public static final d:Z = false

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "ExifIFDPointer"

.field public static final g:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final h:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final i:Ljava/lang/String; = "SubIFDPointer"

.field public static final j:[La1/m;

.field public static final k:[La1/m;

.field public static final l:[La1/m;

.field public static final m:[La1/m;

.field public static final n:[La1/m;

.field public static final o:[[La1/m;

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:I = 0x3e8


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La1/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const-string v12, "DOUBLE"

    const-string v13, "IFD"

    const-string v0, ""

    const-string v1, "BYTE"

    const-string v2, "STRING"

    const-string v3, "USHORT"

    const-string v4, "ULONG"

    const-string v5, "URATIONAL"

    const-string v6, "SBYTE"

    const-string v7, "UNDEFINED"

    const-string v8, "SSHORT"

    const-string v9, "SLONG"

    const-string v10, "SRATIONAL"

    const-string v11, "SINGLE"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/k;->e:[Ljava/lang/String;

    .line 2
    new-instance v1, La1/m;

    const-string v0, "ImageWidth"

    const/16 v2, 0x100

    const/4 v15, 0x3

    const/4 v14, 0x4

    invoke-direct {v1, v0, v2, v15, v14}, La1/m;-><init>(Ljava/lang/String;III)V

    new-instance v2, La1/m;

    const-string v0, "ImageLength"

    const/16 v3, 0x101

    invoke-direct {v2, v0, v3, v15, v14}, La1/m;-><init>(Ljava/lang/String;III)V

    new-instance v3, La1/m;

    const-string v0, "Make"

    const/16 v4, 0x10f

    const/4 v13, 0x2

    invoke-direct {v3, v0, v4, v13}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v4, La1/m;

    const-string v0, "Model"

    const/16 v5, 0x110

    invoke-direct {v4, v0, v5, v13}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v5, La1/m;

    const-string v0, "Orientation"

    const/16 v6, 0x112

    invoke-direct {v5, v0, v6, v15}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v6, La1/m;

    const-string v0, "XResolution"

    const/16 v7, 0x11a

    const/4 v12, 0x5

    invoke-direct {v6, v0, v7, v12}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v7, La1/m;

    const-string v0, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v7, v0, v8, v12}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v8, La1/m;

    const-string v0, "ResolutionUnit"

    const/16 v9, 0x128

    invoke-direct {v8, v0, v9, v15}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v9, La1/m;

    const-string v0, "Software"

    const/16 v10, 0x131

    invoke-direct {v9, v0, v10, v13}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v10, La1/m;

    const-string v0, "DateTime"

    const/16 v11, 0x132

    invoke-direct {v10, v0, v11, v13}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v11, La1/m;

    const-string v0, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v11, v0, v12, v15}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v12, La1/m;

    const-string v0, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v12, v0, v15, v14}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v13, La1/m;

    const-string v15, "ExifIFDPointer"

    move-object/from16 v17, v0

    const v0, 0x8769

    invoke-direct {v13, v15, v0, v14}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v0, La1/m;

    move-object/from16 v18, v15

    const-string v15, "GPSInfoIFDPointer"

    move-object/from16 v19, v13

    const v13, 0x8825

    invoke-direct {v0, v15, v13, v14}, La1/m;-><init>(Ljava/lang/String;II)V

    move-object/from16 v20, v15

    const/4 v15, 0x5

    move-object/from16 v13, v19

    move-object v14, v0

    filled-new-array/range {v1 .. v14}, [La1/m;

    move-result-object v0

    sput-object v0, La1/k;->j:[La1/m;

    .line 3
    new-instance v1, La1/m;

    move-object/from16 v22, v1

    const v2, 0x829a

    const-string v3, "ExposureTime"

    invoke-direct {v1, v3, v2, v15}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v23, v1

    const v2, 0x829d

    const-string v4, "FNumber"

    invoke-direct {v1, v4, v2, v15}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v24, v1

    const-string v2, "ExposureProgram"

    const v5, 0x8822

    const/4 v6, 0x3

    invoke-direct {v1, v2, v5, v6}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v25, v1

    const-string v2, "PhotographicSensitivity"

    const v5, 0x8827

    invoke-direct {v1, v2, v5, v6}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v26, v1

    const-string v2, "SensitivityType"

    const v5, 0x8830

    invoke-direct {v1, v2, v5, v6}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v27, v1

    const-string v2, "ExifVersion"

    const v5, 0x9000

    const/4 v6, 0x2

    invoke-direct {v1, v2, v5, v6}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v28, v1

    const-string v2, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v1, v2, v5, v6}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v29, v1

    const-string v2, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v1, v2, v5, v6}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v30, v1

    const-string v2, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v7, 0x7

    invoke-direct {v1, v2, v5, v7}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v31, v1

    const-string v2, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v8, 0xa

    invoke-direct {v1, v2, v5, v8}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v32, v1

    const-string v2, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v1, v2, v5, v15}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v33, v1

    const-string v2, "BrightnessValue"

    const v5, 0x9203

    invoke-direct {v1, v2, v5, v8}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v34, v1

    const-string v2, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v1, v2, v5, v8}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v35, v1

    const-string v2, "MaxApertureValue"

    const v5, 0x9205

    invoke-direct {v1, v2, v5, v15}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v36, v1

    const-string v2, "MeteringMode"

    const v5, 0x9207

    const/4 v9, 0x3

    invoke-direct {v1, v2, v5, v9}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v37, v1

    const-string v2, "LightSource"

    const v5, 0x9208

    invoke-direct {v1, v2, v5, v9}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v38, v1

    const-string v2, "Flash"

    const v5, 0x9209

    invoke-direct {v1, v2, v5, v9}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v39, v1

    const-string v2, "FocalLength"

    const v5, 0x920a

    invoke-direct {v1, v2, v5, v15}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v40, v1

    const-string v2, "SubSecTime"

    const v5, 0x9290

    invoke-direct {v1, v2, v5, v6}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v41, v1

    const-string v2, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v1, v2, v5, v6}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v42, v1

    const-string v2, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v1, v2, v5, v6}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v43, v1

    const-string v2, "FlashpixVersion"

    const v5, 0xa000

    invoke-direct {v1, v2, v5, v7}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v44, v1

    const-string v2, "ColorSpace"

    const v5, 0xa001

    const/4 v9, 0x3

    invoke-direct {v1, v2, v5, v9}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v45, v1

    const-string v2, "PixelXDimension"

    const v5, 0xa002

    const/4 v10, 0x4

    invoke-direct {v1, v2, v5, v9, v10}, La1/m;-><init>(Ljava/lang/String;III)V

    new-instance v1, La1/m;

    move-object/from16 v46, v1

    const-string v2, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v1, v2, v5, v9, v10}, La1/m;-><init>(Ljava/lang/String;III)V

    new-instance v1, La1/m;

    move-object/from16 v47, v1

    const-string v2, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v1, v2, v5, v10}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v48, v1

    const-string v11, "FocalPlaneResolutionUnit"

    const v12, 0xa210

    invoke-direct {v1, v11, v12, v9}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v49, v1

    const-string v11, "SensingMethod"

    const v12, 0xa217

    invoke-direct {v1, v11, v12, v9}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v50, v1

    const-string v9, "FileSource"

    const v11, 0xa300

    invoke-direct {v1, v9, v11, v7}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v51, v1

    const-string v9, "SceneType"

    const v11, 0xa301

    invoke-direct {v1, v9, v11, v7}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v52, v1

    const-string v9, "CustomRendered"

    const v11, 0xa401

    const/4 v12, 0x3

    invoke-direct {v1, v9, v11, v12}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v53, v1

    const-string v9, "ExposureMode"

    const v11, 0xa402

    invoke-direct {v1, v9, v11, v12}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v54, v1

    const-string v9, "WhiteBalance"

    const v11, 0xa403

    invoke-direct {v1, v9, v11, v12}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v55, v1

    const-string v9, "SceneCaptureType"

    const v11, 0xa406

    invoke-direct {v1, v9, v11, v12}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v56, v1

    const-string v9, "Contrast"

    const v11, 0xa408

    invoke-direct {v1, v9, v11, v12}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v57, v1

    const-string v9, "Saturation"

    const v11, 0xa409

    invoke-direct {v1, v9, v11, v12}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    move-object/from16 v58, v1

    const-string v9, "Sharpness"

    const v11, 0xa40a

    invoke-direct {v1, v9, v11, v12}, La1/m;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v22 .. v58}, [La1/m;

    move-result-object v1

    sput-object v1, La1/k;->k:[La1/m;

    .line 4
    new-instance v9, La1/m;

    const-string v11, "GPSVersionID"

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v9, v11, v12, v13}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v11, La1/m;

    const-string v12, "GPSLatitudeRef"

    invoke-direct {v11, v12, v13, v6}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v12, La1/m;

    const-string v14, "GPSLatitude"

    invoke-direct {v12, v14, v6, v15, v8}, La1/m;-><init>(Ljava/lang/String;III)V

    new-instance v14, La1/m;

    const-string v5, "GPSLongitudeRef"

    const/4 v7, 0x3

    invoke-direct {v14, v5, v7, v6}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v5, La1/m;

    const-string v7, "GPSLongitude"

    invoke-direct {v5, v7, v10, v15, v8}, La1/m;-><init>(Ljava/lang/String;III)V

    new-instance v7, La1/m;

    const-string v8, "GPSAltitudeRef"

    invoke-direct {v7, v8, v15, v13}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v8, La1/m;

    const-string v13, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v13, v10, v15}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v10, La1/m;

    const-string v13, "GPSTimeStamp"

    const/4 v6, 0x7

    invoke-direct {v10, v13, v6, v15}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v6, La1/m;

    const-string v15, "GPSSpeedRef"

    move-object/from16 v16, v3

    const/16 v3, 0xc

    move-object/from16 v34, v4

    const/4 v4, 0x2

    invoke-direct {v6, v15, v3, v4}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v3, La1/m;

    const-string v15, "GPSTrackRef"

    move-object/from16 v35, v13

    const/16 v13, 0xe

    invoke-direct {v3, v15, v13, v4}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v13, La1/m;

    const-string v15, "GPSImgDirectionRef"

    move-object/from16 v36, v0

    const/16 v0, 0x10

    invoke-direct {v13, v15, v0, v4}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v0, La1/m;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v37, v1

    const/16 v1, 0x17

    invoke-direct {v0, v15, v1, v4}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, La1/m;

    const-string v15, "GPSDestDistanceRef"

    move-object/from16 v38, v2

    const/16 v2, 0x19

    invoke-direct {v1, v15, v2, v4}, La1/m;-><init>(Ljava/lang/String;II)V

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    filled-new-array/range {v21 .. v33}, [La1/m;

    move-result-object v0

    sput-object v0, La1/k;->l:[La1/m;

    .line 5
    new-instance v1, La1/m;

    move-object/from16 v3, v17

    const/4 v2, 0x4

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v3, La1/m;

    move-object/from16 v4, v18

    const v5, 0x8769

    invoke-direct {v3, v4, v5, v2}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v4, La1/m;

    move-object/from16 v5, v20

    const v6, 0x8825

    invoke-direct {v4, v5, v6, v2}, La1/m;-><init>(Ljava/lang/String;II)V

    new-instance v5, La1/m;

    move-object/from16 v6, v38

    const v7, 0xa005

    invoke-direct {v5, v6, v7, v2}, La1/m;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v3, v4, v5}, [La1/m;

    move-result-object v1

    sput-object v1, La1/k;->m:[La1/m;

    .line 6
    new-instance v1, La1/m;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, La1/m;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [La1/m;

    move-result-object v1

    sput-object v1, La1/k;->n:[La1/m;

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    .line 7
    filled-new-array {v2, v3, v0, v1}, [[La1/m;

    move-result-object v0

    sput-object v0, La1/k;->o:[[La1/m;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v1, v16

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La1/k;->t:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La1/j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, La1/k;->o:[[La1/m;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La1/k;->b:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    iput-object p2, p0, La1/k;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a()La1/k$b;
    .locals 4
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, La1/k$b;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/k$b;-><init>(Ljava/nio/ByteOrder;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Orientation"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, La1/k$b;->d(Ljava/lang/String;Ljava/lang/String;)La1/k$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "XResolution"

    .line 20
    .line 21
    const-string v3, "72/1"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, La1/k$b;->d(Ljava/lang/String;Ljava/lang/String;)La1/k$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "YResolution"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, La1/k$b;->d(Ljava/lang/String;Ljava/lang/String;)La1/k$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "ResolutionUnit"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, La1/k$b;->d(Ljava/lang/String;Ljava/lang/String;)La1/k$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "YCbCrPositioning"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, La1/k$b;->d(Ljava/lang/String;Ljava/lang/String;)La1/k$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Make"

    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, La1/k$b;->d(Ljava/lang/String;Ljava/lang/String;)La1/k$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Model"

    .line 63
    .line 64
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, La1/k$b;->d(Ljava/lang/String;Ljava/lang/String;)La1/k$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static b(Landroidx/camera/core/d;I)La1/k;
    .locals 2
    .param p0    # Landroidx/camera/core/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, La1/k;->a()La1/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/d;->B1()Ls0/c2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/core/d;->B1()Ls0/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ls0/c2;->X1(La1/k$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, La1/k$b;->n(I)La1/k$b;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/camera/core/d;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, La1/k$b;->k(I)La1/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Landroidx/camera/core/d;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, La1/k$b;->j(I)La1/k$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, La1/k$b;->a()La1/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La1/k;->f(Ljava/lang/String;)La1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, La1/k;->t:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, La1/k;->b:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, La1/j;->q(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget p1, v0, La1/j;->a:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const-string v3, "ExifData"

    .line 35
    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, v0, La1/j;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v3, p1}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    iget-object p1, p0, La1/k;->b:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, La1/j;->r(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [La1/o;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    const/4 v2, 0x3

    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aget-object v2, p1, v1

    .line 84
    .line 85
    invoke-virtual {v2}, La1/o;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    long-to-float v2, v2

    .line 90
    aget-object v1, p1, v1

    .line 91
    .line 92
    invoke-virtual {v1}, La1/o;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    long-to-float v1, v3

    .line 97
    div-float/2addr v2, v1

    .line 98
    float-to-int v1, v2

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x1

    .line 104
    aget-object v3, p1, v2

    .line 105
    .line 106
    invoke-virtual {v3}, La1/o;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    long-to-float v3, v3

    .line 111
    aget-object v2, p1, v2

    .line 112
    .line 113
    invoke-virtual {v2}, La1/o;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    long-to-float v2, v4

    .line 118
    div-float/2addr v3, v2

    .line 119
    float-to-int v2, v3

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x2

    .line 125
    aget-object v4, p1, v3

    .line 126
    .line 127
    invoke-virtual {v4}, La1/o;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    long-to-float v4, v4

    .line 132
    aget-object p1, p1, v3

    .line 133
    .line 134
    invoke-virtual {p1}, La1/o;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    long-to-float p1, v5

    .line 139
    div-float/2addr v4, p1

    .line 140
    float-to-int p1, v4

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "%02d:%02d:%02d"

    .line 150
    .line 151
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v3, p1}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_4
    :try_start_0
    iget-object p1, p0, La1/k;->b:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, La1/j;->o(Ljava/nio/ByteOrder;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-object p1

    .line 192
    :catch_0
    :cond_5
    return-object v1
.end method

.method public d(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La1/j;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, La1/k;->o:[[La1/m;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Invalid IFD index: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v0, v1}, Ld8/w;->g(IIILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La1/k;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    return-object p1
.end method

.method public e()Ljava/nio/ByteOrder;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, La1/k;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)La1/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, La1/k;->o:[[La1/m;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, La1/k;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La1/j;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
