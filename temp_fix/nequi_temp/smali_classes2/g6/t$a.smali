.class public final Lg6/t$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/t;->c(Lg6/z;Landroidx/compose/ui/e;ILk2/k;Lvn/a;Lvn/p;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Lg6/b2;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,164:1\n795#2:165\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,164:1\n795#2:165\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/r2;

.field public final synthetic d:Lg6/b1;

.field public final synthetic e:Le5/z1;

.field public final synthetic f:Lvn/p;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lv3/r2;Lg6/b1;Le5/z1;Lvn/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/t$a;->c:Lv3/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/t$a;->d:Lg6/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/t$a;->e:Le5/z1;

    .line 6
    .line 7
    iput-object p4, p0, Lg6/t$a;->f:Lvn/p;

    .line 8
    .line 9
    iput p5, p0, Lg6/t$a;->x:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lg6/b2;Lv3/w;I)V
    .locals 2
    .annotation build Lv3/k;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.constraintlayout.compose.MotionLayout.<anonymous> (MotionLayout.kt:152)"

    .line 9
    .line 10
    const v1, 0x10f52c75

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lg6/t$a;->c:Lv3/r2;

    .line 17
    .line 18
    sget-object p3, Lxm/q2;->a:Lxm/q2;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lg6/t$a;->d:Lg6/b1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg6/b1;->d()Lvn/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lg6/t$a;->e:Le5/z1;

    .line 32
    .line 33
    invoke-virtual {p1}, Le5/z1;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Lg6/n;->a:Lg6/n;

    .line 38
    .line 39
    if-ne p1, p3, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lg6/t$a;->e:Le5/z1;

    .line 42
    .line 43
    sget-object p3, Lg6/n;->b:Lg6/n;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Le5/z1;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const p1, -0x7bbfa3aa

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lg6/t$a;->f:Lvn/p;

    .line 55
    .line 56
    iget p3, p0, Lg6/t$a;->x:I

    .line 57
    .line 58
    shr-int/lit8 p3, p3, 0xf

    .line 59
    .line 60
    and-int/lit8 p3, p3, 0xe

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p1, p2, p3}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lv3/z;->c0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lv3/z;->o0()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/b2;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lg6/t$a;->a(Lg6/b2;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
