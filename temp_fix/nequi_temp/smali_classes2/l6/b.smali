.class public abstract Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/v;


# static fields
.field public static m:I = -0x1

.field public static final n:Ljava/lang/String; = "alpha"

.field public static final o:Ljava/lang/String; = "elevation"

.field public static final p:Ljava/lang/String; = "rotationZ"

.field public static final q:Ljava/lang/String; = "rotationX"

.field public static final r:Ljava/lang/String; = "transitionPathRotate"

.field public static final s:Ljava/lang/String; = "scaleX"

.field public static final t:Ljava/lang/String; = "scaleY"

.field public static final u:Ljava/lang/String; = "translationX"

.field public static final v:Ljava/lang/String; = "translationY"

.field public static final w:Ljava/lang/String; = "CUSTOM"

.field public static final x:Ljava/lang/String; = "visibility"


# instance fields
.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ll6/b;->m:I

    .line 5
    .line 6
    iput v0, p0, Ll6/b;->h:I

    .line 7
    .line 8
    iput v0, p0, Ll6/b;->i:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ll6/b;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput p2, p0, Ll6/b;->h:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public c(IF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll6/b;->g()Ll6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(IZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-object p2, p0, Ll6/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public abstract f(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln6/o;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g()Ll6/b;
.end method

.method public h(Ll6/b;)Ll6/b;
    .locals 1

    .line 1
    iget v0, p1, Ll6/b;->h:I

    .line 2
    .line 3
    iput v0, p0, Ll6/b;->h:I

    .line 4
    .line 5
    iget v0, p1, Ll6/b;->i:I

    .line 6
    .line 7
    iput v0, p0, Ll6/b;->i:I

    .line 8
    .line 9
    iget-object v0, p1, Ll6/b;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ll6/b;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p1, Ll6/b;->k:I

    .line 14
    .line 15
    iput p1, p0, Ll6/b;->k:I

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract i(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ll6/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public l(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/b;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lk6/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lk6/b;-><init>(Ljava/lang/String;IF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/b;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lk6/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lk6/b;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/b;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lk6/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lk6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/b;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lk6/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lk6/b;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public r(I)Ll6/b;
    .locals 0

    .line 1
    iput p1, p0, Ll6/b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public t(Ljava/lang/Object;)F
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public u(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method
