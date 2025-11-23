.class public final synthetic Lk0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/q;

.field public final synthetic b:I

.field public final synthetic c:Lv0/s;


# direct methods
.method public synthetic constructor <init>(Lv0/q;ILv0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/u;->a:Lv0/q;

    iput p2, p0, Lk0/u;->b:I

    iput-object p3, p0, Lk0/u;->c:Lv0/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/u;->a:Lv0/q;

    iget v1, p0, Lk0/u;->b:I

    iget-object v2, p0, Lk0/u;->c:Lv0/s;

    invoke-static {v0, v1, v2}, Lk0/x$a;->f(Lv0/q;ILv0/s;)V

    return-void
.end method
