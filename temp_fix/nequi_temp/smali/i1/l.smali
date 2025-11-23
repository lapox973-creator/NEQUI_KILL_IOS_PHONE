.class public final synthetic Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/v3$i;


# instance fields
.field public final synthetic a:Li1/t;

.field public final synthetic b:Ls0/v3;


# direct methods
.method public synthetic constructor <init>(Li1/t;Ls0/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/l;->a:Li1/t;

    iput-object p2, p0, Li1/l;->b:Ls0/v3;

    return-void
.end method


# virtual methods
.method public final a(Ls0/v3$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/l;->a:Li1/t;

    iget-object v1, p0, Li1/l;->b:Ls0/v3;

    invoke-static {v0, v1, p1}, Li1/t;->i(Li1/t;Ls0/v3;Ls0/v3$h;)V

    return-void
.end method
