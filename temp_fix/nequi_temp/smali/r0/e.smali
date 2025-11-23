.class public final synthetic Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr0/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr0/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/e;->a:Lr0/i;

    iput-boolean p2, p0, Lr0/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/e;->a:Lr0/i;

    iget-boolean v1, p0, Lr0/e;->b:Z

    invoke-static {v0, v1}, Lr0/i;->e(Lr0/i;Z)V

    return-void
.end method
