.class public final synthetic Lei/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lei/m$r;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lei/m$m;

.field public final synthetic e:Lcom/google/common/util/concurrent/s1;


# direct methods
.method public synthetic constructor <init>(Lei/m$r;Ljava/lang/Object;ILei/m$m;Lcom/google/common/util/concurrent/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/o;->a:Lei/m$r;

    iput-object p2, p0, Lei/o;->b:Ljava/lang/Object;

    iput p3, p0, Lei/o;->c:I

    iput-object p4, p0, Lei/o;->d:Lei/m$m;

    iput-object p5, p0, Lei/o;->e:Lcom/google/common/util/concurrent/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lei/o;->a:Lei/m$r;

    iget-object v1, p0, Lei/o;->b:Ljava/lang/Object;

    iget v2, p0, Lei/o;->c:I

    iget-object v3, p0, Lei/o;->d:Lei/m$m;

    iget-object v4, p0, Lei/o;->e:Lcom/google/common/util/concurrent/s1;

    invoke-static {v0, v1, v2, v3, v4}, Lei/m$r;->a(Lei/m$r;Ljava/lang/Object;ILei/m$m;Lcom/google/common/util/concurrent/s1;)V

    return-void
.end method
