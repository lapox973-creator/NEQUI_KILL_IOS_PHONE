.class public abstract Lw6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "motionProgress"

.field public static final B:Ljava/lang/String; = "transitionEasing"

.field public static final C:Ljava/lang/String; = "visibility"

.field public static f:I = -0x1

.field public static final g:Ljava/lang/String; = "alpha"

.field public static final h:Ljava/lang/String; = "elevation"

.field public static final i:Ljava/lang/String; = "rotation"

.field public static final j:Ljava/lang/String; = "rotationX"

.field public static final k:Ljava/lang/String; = "rotationY"

.field public static final l:Ljava/lang/String; = "transformPivotX"

.field public static final m:Ljava/lang/String; = "transformPivotY"

.field public static final n:Ljava/lang/String; = "transitionPathRotate"

.field public static final o:Ljava/lang/String; = "scaleX"

.field public static final p:Ljava/lang/String; = "scaleY"

.field public static final q:Ljava/lang/String; = "wavePeriod"

.field public static final r:Ljava/lang/String; = "waveOffset"

.field public static final s:Ljava/lang/String; = "wavePhase"

.field public static final t:Ljava/lang/String; = "waveVariesBy"

.field public static final u:Ljava/lang/String; = "translationX"

.field public static final v:Ljava/lang/String; = "translationY"

.field public static final w:Ljava/lang/String; = "translationZ"

.field public static final x:Ljava/lang/String; = "progress"

.field public static final y:Ljava/lang/String; = "CUSTOM"

.field public static final z:Ljava/lang/String; = "curveFit"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
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
    sget v0, Lw6/f;->f:I

    .line 5
    .line 6
    iput v0, p0, Lw6/f;->a:I

    .line 7
    .line 8
    iput v0, p0, Lw6/f;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lw6/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv6/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Lw6/f;
.end method

.method public c(Lw6/f;)Lw6/f;
    .locals 1

    .line 1
    iget v0, p1, Lw6/f;->a:I

    .line 2
    .line 3
    iput v0, p0, Lw6/f;->a:I

    .line 4
    .line 5
    iget v0, p1, Lw6/f;->b:I

    .line 6
    .line 7
    iput v0, p0, Lw6/f;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Lw6/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lw6/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lw6/f;->d:I

    .line 14
    .line 15
    iput v0, p0, Lw6/f;->d:I

    .line 16
    .line 17
    iget-object p1, p1, Lw6/f;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lw6/f;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw6/f;->b()Lw6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lw6/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract f(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->c:Ljava/lang/String;

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

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw6/f;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/util/HashMap;)V
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

.method public abstract j(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public k(I)Lw6/f;
    .locals 0

    .line 1
    iput p1, p0, Lw6/f;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Z
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

.method public m(Ljava/lang/Object;)F
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

.method public n(Ljava/lang/Object;)I
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
