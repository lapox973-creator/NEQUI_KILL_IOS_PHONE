.class public final Landroidx/compose/material3/e4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Ll/x0;
    value = 0x22
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/e4$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/e4$b;

    invoke-direct {v0}, Landroidx/compose/material3/e4$b;-><init>()V

    sput-object v0, Landroidx/compose/material3/e4$b;->a:Landroidx/compose/material3/e4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lvn/a;Lk2/b;Lqo/s0;)Landroid/window/OnBackAnimationCallback;
    .locals 1
    .param p0    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk2/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;",
            "Lqo/s0;",
            ")",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/e4$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Landroidx/compose/material3/e4$b$a;-><init>(Lqo/s0;Lk2/b;Lvn/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
