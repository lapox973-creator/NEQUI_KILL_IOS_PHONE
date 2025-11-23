.class public final synthetic Lbr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbr/g$b$a;

.field public final synthetic b:Lbr/d;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lbr/g$b$a;Lbr/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/i;->a:Lbr/g$b$a;

    iput-object p2, p0, Lbr/i;->b:Lbr/d;

    iput-object p3, p0, Lbr/i;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbr/i;->a:Lbr/g$b$a;

    iget-object v1, p0, Lbr/i;->b:Lbr/d;

    iget-object v2, p0, Lbr/i;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lbr/g$b$a;->c(Lbr/g$b$a;Lbr/d;Ljava/lang/Throwable;)V

    return-void
.end method
