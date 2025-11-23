.class public final synthetic Lj1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj1/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lj1/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/k;->a:Lj1/o;

    iput-object p2, p0, Lj1/k;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lj1/k;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/k;->a:Lj1/o;

    iget-object v1, p0, Lj1/k;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lj1/k;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lj1/o;->d(Lj1/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
