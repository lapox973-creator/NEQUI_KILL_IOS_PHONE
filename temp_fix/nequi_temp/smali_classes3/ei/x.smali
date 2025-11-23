.class public final synthetic Lei/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/v;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lei/v;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lei/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lei/x;->b:Lei/v;

    return-void
.end method


# virtual methods
.method public final a(Lei/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lei/x;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lei/x;->b:Lei/v;

    invoke-static {v0, v1, p1}, Lei/y;->b(Ljava/util/concurrent/Executor;Lei/v;Lei/z;)V

    return-void
.end method
