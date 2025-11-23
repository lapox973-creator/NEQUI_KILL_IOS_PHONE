.class public final Lg6/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/c3$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lg6/r0;
.end annotation


# static fields
.field public static final b:Lg6/c3$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lg6/c3;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Lo6/f;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg6/c3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/c3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg6/c3;->b:Lg6/c3$a;

    .line 8
    .line 9
    new-instance v0, Lg6/c3;

    .line 10
    .line 11
    new-instance v1, Lo6/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [C

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lo6/f;-><init>([C)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lg6/c3;-><init>(Lo6/f;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lg6/c3;->d:Lg6/c3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lo6/f;)V
    .locals 0
    .param p1    # Lo6/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/c3;->a:Lo6/f;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c()Lg6/c3;
    .locals 1

    .line 1
    sget-object v0, Lg6/c3;->d:Lg6/c3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/c3;->a:Lo6/f;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo6/b;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "start"

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/c3;->a:Lo6/f;

    .line 2
    .line 3
    const-string v1, "to"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo6/b;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "end"

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final d(Lp6/t;)V
    .locals 2
    .param p1    # Lp6/t;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lg6/c3;->a:Lo6/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp6/u;->c(Lo6/f;Lp6/t;)V
    :try_end_0
    .catch Lo6/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Error parsing JSON "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "CML"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final e(Lp6/t;)V
    .locals 2
    .param p1    # Lp6/t;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lg6/c3;->a:Lo6/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp6/u;->g(Lo6/f;Lp6/t;)V
    :try_end_0
    .catch Lo6/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Error parsing JSON "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "CML"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lg6/c3;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.compose.TransitionImpl"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lg6/c3;

    .line 29
    .line 30
    iget-object v1, p0, Lg6/c3;->a:Lo6/f;

    .line 31
    .line 32
    iget-object p1, p1, Lg6/c3;->a:Lo6/f;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c3;->a:Lo6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
