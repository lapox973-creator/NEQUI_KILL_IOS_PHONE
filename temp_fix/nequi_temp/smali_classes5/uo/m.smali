.class public final Luo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/e;


# annotations
.annotation build Lxm/z0;
.end annotation


# instance fields
.field public final a:Ljn/e;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final b:Ljava/lang/StackTraceElement;
    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljn/e;Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1    # Ljn/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StackTraceElement;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo/m;->a:Ljn/e;

    .line 5
    .line 6
    iput-object p2, p0, Luo/m;->b:Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Ljn/e;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Luo/m;->a:Ljn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luo/m;->b:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object v0
.end method
