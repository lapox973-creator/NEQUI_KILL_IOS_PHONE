.class public final synthetic Lf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/l$g;

.field public final synthetic b:I

.field public final synthetic c:Lk/a$a;


# direct methods
.method public synthetic constructor <init>(Lf/l$g;ILk/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/n;->a:Lf/l$g;

    iput p2, p0, Lf/n;->b:I

    iput-object p3, p0, Lf/n;->c:Lk/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/n;->a:Lf/l$g;

    iget v1, p0, Lf/n;->b:I

    iget-object v2, p0, Lf/n;->c:Lk/a$a;

    invoke-static {v0, v1, v2}, Lf/l$g;->r(Lf/l$g;ILk/a$a;)V

    return-void
.end method
