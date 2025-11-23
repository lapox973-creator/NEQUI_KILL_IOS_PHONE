.class public final synthetic Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls0/c;

.field public final synthetic b:Lv0/y1$a;


# direct methods
.method public synthetic constructor <init>(Ls0/c;Lv0/y1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a;->a:Ls0/c;

    iput-object p2, p0, Ls0/a;->b:Lv0/y1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a;->a:Ls0/c;

    iget-object v1, p0, Ls0/a;->b:Lv0/y1$a;

    invoke-static {v0, v1}, Ls0/c;->i(Ls0/c;Lv0/y1$a;)V

    return-void
.end method
