.class public final Lr1/u$a;
.super Lr1/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/y$a<",
        "Lr1/u;",
        "Lr1/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lr1/u$b$a;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lr1/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lr1/y$a;-><init>(Lr1/y$b$a;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "File descriptor can\'t be null."

    .line 10
    .line 11
    invoke-static {p1, v0}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr1/y$a;->a:Lr1/y$b$a;

    .line 15
    .line 16
    check-cast v0, Lr1/u$b$a;

    .line 17
    .line 18
    iput-object v0, p0, Lr1/u$a;->b:Lr1/u$b$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lr1/u$b$a;->f(Landroid/os/ParcelFileDescriptor;)Lr1/u$b$a;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr1/y;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/u$a;->e()Lr1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(J)Ljava/lang/Object;
    .locals 0
    .param p1    # J
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lr1/y$a;->b(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(J)Ljava/lang/Object;
    .locals 0
    .param p1    # J
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lr1/y$a;->c(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Landroid/location/Location;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lr1/y$a;->d(Landroid/location/Location;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Lr1/u;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lr1/u;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/u$a;->b:Lr1/u$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr1/u$b$a;->e()Lr1/u$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lr1/u;-><init>(Lr1/u$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
