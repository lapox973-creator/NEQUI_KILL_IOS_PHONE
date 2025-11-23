.class public final synthetic Ls0/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls0/y2;

.field public final synthetic b:Lv0/i0;


# direct methods
.method public synthetic constructor <init>(Ls0/y2;Lv0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/w2;->a:Ls0/y2;

    iput-object p2, p0, Ls0/w2;->b:Lv0/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/w2;->a:Ls0/y2;

    iget-object v1, p0, Ls0/w2;->b:Lv0/i0;

    invoke-static {v0, v1}, Ls0/y2;->g0(Ls0/y2;Lv0/i0;)V

    return-void
.end method
