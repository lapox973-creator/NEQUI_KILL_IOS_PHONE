.class public final enum Lug/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lug/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lug/b;

.field public static final enum c:Lug/b;

.field public static final enum d:Lug/b;

.field public static final enum e:Lug/b;

.field public static final enum f:Lug/b;

.field public static final enum x:Lug/b;

.field public static final synthetic y:[Lug/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lgg/a$f;->m3_sys_elevation_level0:I

    .line 5
    .line 6
    const-string v3, "SURFACE_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lug/b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lug/b;->b:Lug/b;

    .line 12
    .line 13
    new-instance v1, Lug/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget v3, Lgg/a$f;->m3_sys_elevation_level1:I

    .line 17
    .line 18
    const-string v4, "SURFACE_1"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lug/b;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lug/b;->c:Lug/b;

    .line 24
    .line 25
    new-instance v2, Lug/b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget v4, Lgg/a$f;->m3_sys_elevation_level2:I

    .line 29
    .line 30
    const-string v5, "SURFACE_2"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lug/b;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lug/b;->d:Lug/b;

    .line 36
    .line 37
    new-instance v3, Lug/b;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget v5, Lgg/a$f;->m3_sys_elevation_level3:I

    .line 41
    .line 42
    const-string v6, "SURFACE_3"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lug/b;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lug/b;->e:Lug/b;

    .line 48
    .line 49
    new-instance v4, Lug/b;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    sget v6, Lgg/a$f;->m3_sys_elevation_level4:I

    .line 53
    .line 54
    const-string v7, "SURFACE_4"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lug/b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lug/b;->f:Lug/b;

    .line 60
    .line 61
    new-instance v5, Lug/b;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    sget v7, Lgg/a$f;->m3_sys_elevation_level5:I

    .line 65
    .line 66
    const-string v8, "SURFACE_5"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lug/b;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lug/b;->x:Lug/b;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lug/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lug/b;->y:[Lug/b;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lug/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Ll/r;
        .end annotation
    .end param
    .annotation build Ll/l;
    .end annotation

    .line 1
    new-instance v0, Lug/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lug/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lgg/a$c;->colorSurface:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2}, Lqg/g;->b(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lug/a;->c(IF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lug/b;
    .locals 1

    .line 1
    const-class v0, Lug/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lug/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lug/b;
    .locals 1

    .line 1
    sget-object v0, Lug/b;->y:[Lug/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lug/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lug/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lug/b;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lug/b;->b(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
