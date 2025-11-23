.class public final Lt4/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/q0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/q0;->a:Lt4/q0;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
