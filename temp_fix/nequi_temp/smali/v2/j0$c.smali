.class public final Lv2/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv2/j0$c;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv2/j0$c;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lb6/d;II)[I
    .locals 1
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget v0, p0, Lv2/j0$c;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lb6/d;->R2(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int v0, p1, p3

    .line 8
    .line 9
    add-int/2addr p3, p2

    .line 10
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    div-int/2addr p3, v0

    .line 13
    new-array p2, p3, [I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_1

    .line 17
    .line 18
    aput p1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    filled-new-array {p2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lv2/j0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv2/j0$c;->a:F

    .line 6
    .line 7
    check-cast p1, Lv2/j0$c;

    .line 8
    .line 9
    iget p1, p1, Lv2/j0$c;->a:F

    .line 10
    .line 11
    invoke-static {v0, p1}, Lb6/h;->l(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lv2/j0$c;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lb6/h;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
