.class public Lf8/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lf8/c$a;


# direct methods
.method public constructor <init>(Lf8/c$a;)V
    .locals 0
    .param p1    # Lf8/c$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/c$c;->a:Lf8/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lf8/c$c;

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
    check-cast p1, Lf8/c$c;

    .line 12
    .line 13
    iget-object v0, p0, Lf8/c$c;->a:Lf8/c$a;

    .line 14
    .line 15
    iget-object p1, p1, Lf8/c$c;->a:Lf8/c$a;

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
    iget-object v0, p0, Lf8/c$c;->a:Lf8/c$a;

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

.method public onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/c$c;->a:Lf8/c$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf8/c$a;->onAccessibilityStateChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
