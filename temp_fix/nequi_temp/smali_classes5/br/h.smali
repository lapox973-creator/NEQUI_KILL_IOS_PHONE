.class public final synthetic Lbr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbr/g$b$a;

.field public final synthetic b:Lbr/d;

.field public final synthetic c:Lbr/z;


# direct methods
.method public synthetic constructor <init>(Lbr/g$b$a;Lbr/d;Lbr/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/h;->a:Lbr/g$b$a;

    iput-object p2, p0, Lbr/h;->b:Lbr/d;

    iput-object p3, p0, Lbr/h;->c:Lbr/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbr/h;->a:Lbr/g$b$a;

    iget-object v1, p0, Lbr/h;->b:Lbr/d;

    iget-object v2, p0, Lbr/h;->c:Lbr/z;

    invoke-static {v0, v1, v2}, Lbr/g$b$a;->d(Lbr/g$b$a;Lbr/d;Lbr/z;)V

    return-void
.end method
