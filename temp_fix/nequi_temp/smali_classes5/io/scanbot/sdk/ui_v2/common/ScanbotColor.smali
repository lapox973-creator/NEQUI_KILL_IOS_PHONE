.class public final Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotColor.kt\nio/scanbot/sdk/ui_v2/common/ScanbotColor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,92:1\n1#2:93\n77#3:94\n*S KotlinDebug\n*F\n+ 1 ScanbotColor.kt\nio/scanbot/sdk/ui_v2/common/ScanbotColor\n*L\n63#1:94\n*E\n"
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotColor.kt\nio/scanbot/sdk/ui_v2/common/ScanbotColor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,92:1\n1#2:93\n77#3:94\n*S KotlinDebug\n*F\n+ 1 ScanbotColor.kt\nio/scanbot/sdk/ui_v2/common/ScanbotColor\n*L\n63#1:94\n*E\n"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private color:Landroidx/compose/ui/graphics/j2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->Companion:Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor$b;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor$b;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    sget-object v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->Companion:Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;

    invoke-static {v0, p1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;->b(Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 5
    sget-object v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->Companion:Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    move-result p1

    invoke-static {v0, p1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;->b(Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lgm/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->Companion:Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;

    invoke-static {p2, p1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;->c(Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Ljava/lang/String;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->copy(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object p0

    return-object p0
.end method

.method private final isColorHex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lgm/d;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isReference()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "?"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lko/e0;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final colorOrPalette-WaAFU9c(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "io.scanbot.sdk.ui_v2.common.ScanbotColor.colorOrPalette (ScanbotColor.kt:54)"

    .line 9
    .line 10
    const v2, 0x72a767bc

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->color:Landroidx/compose/ui/graphics/j2;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1

    .line 37
    :cond_2
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->isColorHex()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toAndroid()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->color:Landroidx/compose/ui/graphics/j2;

    .line 56
    .line 57
    invoke-static {}, Lv3/z;->c0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lv3/z;->o0()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-wide p1

    .line 67
    :cond_4
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->isReference()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-static {}, Lom/c;->e()Lv3/i3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lom/b;

    .line 82
    .line 83
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v1, 0x40

    .line 86
    .line 87
    invoke-virtual {p2, v0, p1, v1}, Lom/b;->a(Ljava/lang/String;Lv3/w;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->color:Landroidx/compose/ui/graphics/j2;

    .line 96
    .line 97
    invoke-static {}, Lv3/z;->c0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lv3/z;->o0()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-wide p1

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Invalid color string: "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v0, p1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isTransparent(Lv3/w;I)Z
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "io.scanbot.sdk.ui_v2.common.ScanbotColor.isTransparent (ScanbotColor.kt:38)"

    .line 9
    .line 10
    const v2, 0x5850746a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    cmpg-float p1, p1, p2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lv3/z;->o0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toAndroid()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->color:Landroidx/compose/ui/graphics/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->isColorHex()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->color:Landroidx/compose/ui/graphics/j2;

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Invalid color string: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final toArgb()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->toRgba()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toRgba()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->isColorHex()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->Companion:Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;

    .line 8
    .line 9
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;->a(Lio/scanbot/sdk/ui_v2/common/ScanbotColor$a;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScanbotColor(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
