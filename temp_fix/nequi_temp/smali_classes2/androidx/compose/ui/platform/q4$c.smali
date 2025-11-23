.class public final Landroidx/compose/ui/platform/q4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/q4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/q4$c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/q4$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/q4$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/q4$c;->b:Landroidx/compose/ui/platform/q4$c;

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

.method public static synthetic b(Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/q4$c;->c(Landroidx/compose/ui/platform/a;)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)Lvn/a;
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/q4$c$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/q4$c$b;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/platform/r4;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/r4;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lw8/a;->a(Landroid/view/View;Lw8/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/platform/q4$c$a;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/q4$c$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/q4$c$b;Lw8/b;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
