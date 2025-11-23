.class public final Lg6/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/b1;-><init>(Lvn/q;Lvn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1643:1\n1#2:1644\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1643:1\n1#2:1644\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg6/b1;


# direct methods
.method public constructor <init>(Lg6/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/b1$b;->a:Lg6/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/b1$b;->a:Lg6/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/b1;->c()Lvn/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg6/b1$b;->a:Lg6/b1;

    .line 8
    .line 9
    invoke-static {v1}, Lg6/b1;->b(Lg6/b1;)Lg6/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Lb6/b;->a(J)Lb6/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p3, p4}, Lb6/b;->a(J)Lb6/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, v1, p1, p2}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
