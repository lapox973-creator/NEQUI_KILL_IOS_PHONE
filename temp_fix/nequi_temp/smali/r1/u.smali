.class public final Lr1/u;
.super Lr1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/u$b;,
        Lr1/u$a;
    }
.end annotation


# instance fields
.field public final d:Lr1/u$b;


# direct methods
.method public constructor <init>(Lr1/u$b;)V
    .locals 0
    .param p1    # Lr1/u$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lr1/y;-><init>(Lr1/y$b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/u;->d:Lr1/u$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/u;->d:Lr1/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/u$b;->d()Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lr1/u;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lr1/u;->d:Lr1/u$b;

    .line 12
    .line 13
    check-cast p1, Lr1/u;

    .line 14
    .line 15
    iget-object p1, p1, Lr1/u;->d:Lr1/u$b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/u;->d:Lr1/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/u;->d:Lr1/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FileDescriptorOutputOptionsInternal"

    .line 8
    .line 9
    const-string v2, "FileDescriptorOutputOptions"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
