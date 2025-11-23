.class public final synthetic Lb2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb2/i;

.field public final synthetic b:Ls0/x;


# direct methods
.method public synthetic constructor <init>(Lb2/i;Ls0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/h;->a:Lb2/i;

    iput-object p2, p0, Lb2/h;->b:Ls0/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/h;->a:Lb2/i;

    iget-object v1, p0, Lb2/h;->b:Ls0/x;

    invoke-static {v0, v1}, Lb2/i;->d(Lb2/i;Ls0/x;)V

    return-void
.end method
