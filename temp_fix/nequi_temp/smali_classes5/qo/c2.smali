.class public final Lqo/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/s0;


# annotations
.annotation build Lqo/f1;
.end annotation


# static fields
.field public static final a:Lqo/c2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Lqo/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqo/c2;->a:Lqo/c2;

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
.method public getCoroutineContext()Lgn/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lgn/i;->a:Lgn/i;

    .line 2
    .line 3
    return-object v0
.end method
