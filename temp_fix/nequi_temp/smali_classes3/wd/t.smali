.class public Lwd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwd/t$a;

.field public final c:Lvd/b;

.field public final d:Lvd/b;

.field public final e:Lvd/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwd/t$a;Lvd/b;Lvd/b;Lvd/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/t;->b:Lwd/t$a;

    .line 7
    .line 8
    iput-object p3, p0, Lwd/t;->c:Lvd/b;

    .line 9
    .line 10
    iput-object p4, p0, Lwd/t;->d:Lvd/b;

    .line 11
    .line 12
    iput-object p5, p0, Lwd/t;->e:Lvd/b;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwd/t;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lxd/b;)Lrd/c;
    .locals 0

    .line 1
    new-instance p1, Lrd/v;

    .line 2
    .line 3
    invoke-direct {p1, p3, p0}, Lrd/v;-><init>(Lxd/b;Lwd/t;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/t;->d:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/t;->e:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/t;->c:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lwd/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/t;->b:Lwd/t$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/t;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Trim Path: {start: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwd/t;->c:Lvd/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwd/t;->d:Lvd/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", offset: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lwd/t;->e:Lvd/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
