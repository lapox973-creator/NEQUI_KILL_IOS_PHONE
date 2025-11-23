.class public final Lad/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lun/j;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lad/u$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation build Lun/j;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lad/u$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lad/u$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ldd/m;Lid/m;Luc/g;)Lad/i;
    .locals 1
    .param p1    # Ldd/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lid/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Luc/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lad/u$b;->c(Ldd/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, Lad/u;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldd/m;->e()Lad/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lad/u$b;->a:Z

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, v0}, Lad/u;-><init>(Lad/p;Lid/m;Z)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lad/u$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ldd/m;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldd/m;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "image/svg+xml"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lad/h;->a:Lad/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldd/m;->e()Lad/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lad/p;->i()Lrp/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lad/t;->a(Lad/h;Lrp/n;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
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
    instance-of v1, p1, Lad/u$b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lad/u$b;->a:Z

    .line 10
    .line 11
    check-cast p1, Lad/u$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Lad/u$b;->a:Z

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lad/u$b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
