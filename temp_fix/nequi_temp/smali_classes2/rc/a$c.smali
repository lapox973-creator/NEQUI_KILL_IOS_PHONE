.class public final Lrc/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static ActivityFilter:[I = null

.field public static ActivityFilter_activityAction:I = 0x0

.field public static ActivityFilter_activityName:I = 0x1

.field public static ActivityRule:[I = null

.field public static ActivityRule_alwaysExpand:I = 0x0

.field public static SplitPairFilter:[I = null

.field public static SplitPairFilter_primaryActivityName:I = 0x0

.field public static SplitPairFilter_secondaryActivityAction:I = 0x1

.field public static SplitPairFilter_secondaryActivityName:I = 0x2

.field public static SplitPairRule:[I = null

.field public static SplitPairRule_clearTop:I = 0x0

.field public static SplitPairRule_finishPrimaryWithSecondary:I = 0x1

.field public static SplitPairRule_finishSecondaryWithPrimary:I = 0x2

.field public static SplitPairRule_splitLayoutDirection:I = 0x3

.field public static SplitPairRule_splitMinSmallestWidth:I = 0x4

.field public static SplitPairRule_splitMinWidth:I = 0x5

.field public static SplitPairRule_splitRatio:I = 0x6

.field public static SplitPlaceholderRule:[I = null

.field public static SplitPlaceholderRule_placeholderActivityName:I = 0x0

.field public static SplitPlaceholderRule_splitLayoutDirection:I = 0x1

.field public static SplitPlaceholderRule_splitMinSmallestWidth:I = 0x2

.field public static SplitPlaceholderRule_splitMinWidth:I = 0x3

.field public static SplitPlaceholderRule_splitRatio:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f040027

    .line 2
    .line 3
    .line 4
    const v1, 0x7f040029

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrc/a$c;->ActivityFilter:[I

    .line 12
    .line 13
    const v0, 0x7f040036

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lrc/a$c;->ActivityRule:[I

    .line 21
    .line 22
    const v0, 0x7f0403be

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0403bf

    .line 26
    .line 27
    .line 28
    const v2, 0x7f040395

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrc/a$c;->SplitPairFilter:[I

    .line 36
    .line 37
    const v0, 0x7f0403fd

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0403fe

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0403fb

    .line 44
    .line 45
    .line 46
    const v3, 0x7f0403fc

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    new-array v4, v4, [I

    .line 51
    .line 52
    fill-array-data v4, :array_0

    .line 53
    .line 54
    .line 55
    sput-object v4, Lrc/a$c;->SplitPairRule:[I

    .line 56
    .line 57
    const v4, 0x7f04036a

    .line 58
    .line 59
    .line 60
    filled-new-array {v4, v2, v3, v0, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lrc/a$c;->SplitPlaceholderRule:[I

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x7f0400ca
        0x7f0401bd
        0x7f0401be
        0x7f0403fb
        0x7f0403fc
        0x7f0403fd
        0x7f0403fe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
