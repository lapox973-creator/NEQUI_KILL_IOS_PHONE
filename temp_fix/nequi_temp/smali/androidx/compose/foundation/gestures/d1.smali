.class public interface abstract Landroidx/compose/foundation/gestures/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/d1$a;
    }
.end annotation


# direct methods
.method public static synthetic b(Landroidx/compose/foundation/gestures/d1;FJFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    sget-object p2, Lp4/g;->b:Lp4/g$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lp4/g$a;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/d1;->a(FJF)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: transformBy-d-4ec7I"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public abstract a(FJF)V
.end method
