.class public final synthetic Lbm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbm/b;


# direct methods
.method public synthetic constructor <init>(Lbm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/c;->a:Lbm/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/c;->a:Lbm/b;

    invoke-static {v0}, Lbm/b$j$a;->f(Lbm/b;)V

    return-void
.end method
