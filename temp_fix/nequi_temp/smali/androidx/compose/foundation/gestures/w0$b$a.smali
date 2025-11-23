.class public final Landroidx/compose/foundation/gestures/w0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/w0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/w0;

.field public final synthetic b:Landroidx/compose/foundation/gestures/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/w0;Landroidx/compose/foundation/gestures/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0$b$a;->a:Landroidx/compose/foundation/gestures/w0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/w0$b$a;->b:Landroidx/compose/foundation/gestures/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0$b$a;->a:Landroidx/compose/foundation/gestures/w0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w0$b$a;->b:Landroidx/compose/foundation/gestures/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/w0;->C(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/w0;->u(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/f$a;->g()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/i0;->a(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/w0;->B(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/w0;->t(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
