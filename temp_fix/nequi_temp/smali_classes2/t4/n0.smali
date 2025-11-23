.class public final Lt4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/n0$a;
    }
.end annotation

.annotation build Ll/x0;
    value = 0x1c
.end annotation


# static fields
.field public static final a:Lt4/n0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/n0;->a:Lt4/n0;

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
.method public a(Lt4/c;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lt4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/c;",
            "Lgn/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance p2, Lt4/n0$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lt4/n0$a;-><init>(Lt4/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lt4/m0;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
