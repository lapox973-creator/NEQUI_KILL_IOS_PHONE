.class public Lwd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/c;


# instance fields
.field public final a:Lwd/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lvd/c;

.field public final d:Lvd/d;

.field public final e:Lvd/f;

.field public final f:Lvd/f;

.field public final g:Ljava/lang/String;

.field public final h:Lvd/b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final i:Lvd/b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwd/g;Landroid/graphics/Path$FillType;Lvd/c;Lvd/d;Lvd/f;Lvd/f;Lvd/b;Lvd/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwd/e;->a:Lwd/g;

    .line 5
    .line 6
    iput-object p3, p0, Lwd/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lwd/e;->c:Lvd/c;

    .line 9
    .line 10
    iput-object p5, p0, Lwd/e;->d:Lvd/d;

    .line 11
    .line 12
    iput-object p6, p0, Lwd/e;->e:Lvd/f;

    .line 13
    .line 14
    iput-object p7, p0, Lwd/e;->f:Lvd/f;

    .line 15
    .line 16
    iput-object p1, p0, Lwd/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lwd/e;->h:Lvd/b;

    .line 19
    .line 20
    iput-object p9, p0, Lwd/e;->i:Lvd/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lwd/e;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lxd/b;)Lrd/c;
    .locals 1

    .line 1
    new-instance v0, Lrd/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lrd/h;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lxd/b;Lwd/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lvd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/e;->f:Lvd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/e;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lvd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/e;->c:Lvd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lwd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/e;->a:Lwd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lvd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/e;->d:Lvd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lvd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/e;->e:Lvd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/e;->j:Z

    .line 2
    .line 3
    return v0
.end method
