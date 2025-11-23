.class public abstract enum Ld3/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/k0$a;,
        Ld3/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld3/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld3/k0;

.field public static final enum b:Ld3/k0;

.field public static final synthetic c:[Ld3/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld3/k0$b;

    .line 2
    .line 3
    const-string v1, "Vertical"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld3/k0$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld3/k0;->a:Ld3/k0;

    .line 10
    .line 11
    new-instance v0, Ld3/k0$a;

    .line 12
    .line 13
    const-string v1, "Horizontal"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ld3/k0$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld3/k0;->b:Ld3/k0;

    .line 20
    .line 21
    invoke-static {}, Ld3/k0;->a()[Ld3/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld3/k0;->c:[Ld3/k0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld3/k0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Ld3/k0;
    .locals 2

    .line 1
    sget-object v0, Ld3/k0;->a:Ld3/k0;

    .line 2
    .line 3
    sget-object v1, Ld3/k0;->b:Ld3/k0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ld3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld3/k0;
    .locals 1

    .line 1
    const-class v0, Ld3/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld3/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld3/k0;
    .locals 1

    .line 1
    sget-object v0, Ld3/k0;->c:[Ld3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld3/k0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b(JLp4/j;)I
    .param p3    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public final c(Lp4/j;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp4/j;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lp4/j;->x()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lp4/g;->p(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    cmpg-float v0, v2, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lp4/j;->B()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lp4/j;->j()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2, p3}, Lp4/g;->r(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    cmpg-float p3, v0, p2

    .line 34
    .line 35
    if-gtz p3, :cond_0

    .line 36
    .line 37
    cmpg-float p1, p2, p1

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public final d(Lp4/j;JJ)Z
    .locals 2
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld3/k0;->c(Lp4/j;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1, p4, p5}, Ld3/k0;->c(Lp4/j;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Ld3/k0;->b(JLp4/j;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p4, p5, p1}, Ld3/k0;->b(JLp4/j;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p3, 0x0

    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    move p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_0
    if-lez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_1
    xor-int p1, p2, v1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    :goto_2
    return v1
.end method
