.class public final synthetic Lei/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lei/g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lei/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/f;->a:Lei/g;

    iput-object p2, p0, Lei/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lei/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lei/f;->a:Lei/g;

    iget-object v1, p0, Lei/f;->b:Ljava/lang/Object;

    iget-object v2, p0, Lei/f;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lei/g$a;->g(Lei/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
