.class public abstract Lfi/c;
.super Lfi/x7;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/x7<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# instance fields
.field public a:Lfi/c$b;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfi/x7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfi/c$b;->b:Lfi/c$b;

    .line 5
    .line 6
    iput-object v0, p0, Lfi/c;->a:Lfi/c$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    sget-object v0, Lfi/c$b;->c:Lfi/c$b;

    .line 2
    .line 3
    iput-object v0, p0, Lfi/c;->a:Lfi/c$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lfi/c$b;->d:Lfi/c$b;

    .line 2
    .line 3
    iput-object v0, p0, Lfi/c;->a:Lfi/c$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfi/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfi/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lfi/c;->a:Lfi/c$b;

    .line 12
    .line 13
    sget-object v1, Lfi/c$b;->c:Lfi/c$b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lfi/c$b;->a:Lfi/c$b;

    .line 18
    .line 19
    iput-object v0, p0, Lfi/c;->a:Lfi/c$b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfi/c;->a:Lfi/c$b;

    .line 2
    .line 3
    sget-object v1, Lfi/c$b;->d:Lfi/c$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lci/h0;->g0(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lfi/c$a;->a:[I

    .line 16
    .line 17
    iget-object v1, p0, Lfi/c;->a:Lfi/c$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lfi/c;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    return v3

    .line 36
    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfi/c$b;->b:Lfi/c$b;

    .line 8
    .line 9
    iput-object v0, p0, Lfi/c;->a:Lfi/c$b;

    .line 10
    .line 11
    iget-object v0, p0, Lfi/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lfi/f5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lfi/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfi/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lfi/f5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
