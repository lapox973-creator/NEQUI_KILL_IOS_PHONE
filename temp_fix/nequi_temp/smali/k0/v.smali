.class public final synthetic Lk0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/q;

.field public final synthetic b:I

.field public final synthetic c:Lv0/u;


# direct methods
.method public synthetic constructor <init>(Lv0/q;ILv0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/v;->a:Lv0/q;

    iput p2, p0, Lk0/v;->b:I

    iput-object p3, p0, Lk0/v;->c:Lv0/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/v;->a:Lv0/q;

    iget v1, p0, Lk0/v;->b:I

    iget-object v2, p0, Lk0/v;->c:Lv0/u;

    invoke-static {v0, v1, v2}, Lk0/x$a;->g(Lv0/q;ILv0/u;)V

    return-void
.end method
