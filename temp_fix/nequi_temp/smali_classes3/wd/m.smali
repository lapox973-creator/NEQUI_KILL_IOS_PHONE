.class public Lwd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvd/b;

.field public final c:Lvd/b;

.field public final d:Lvd/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvd/b;Lvd/b;Lvd/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/m;->b:Lvd/b;

    .line 7
    .line 8
    iput-object p3, p0, Lwd/m;->c:Lvd/b;

    .line 9
    .line 10
    iput-object p4, p0, Lwd/m;->d:Lvd/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwd/m;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lxd/b;)Lrd/c;
    .locals 0
    .annotation build Ll/q0;
    .end annotation

    .line 1
    new-instance p2, Lrd/q;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lrd/q;-><init>(Lcom/airbnb/lottie/w0;Lxd/b;Lwd/m;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/m;->b:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/m;->c:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lvd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/m;->d:Lvd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/m;->e:Z

    .line 2
    .line 3
    return v0
.end method
