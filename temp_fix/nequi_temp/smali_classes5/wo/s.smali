.class public final Lwo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgn/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwo/s;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lgn/g;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwo/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lwo/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwo/s;->a:Lwo/s;

    .line 7
    .line 8
    sget-object v0, Lgn/i;->a:Lgn/i;

    .line 9
    .line 10
    sput-object v0, Lwo/s;->b:Lgn/g;

    .line 11
    .line 12
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
.method public getContext()Lgn/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lwo/s;->b:Lgn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method
