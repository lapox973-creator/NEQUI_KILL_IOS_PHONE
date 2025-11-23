.class public final synthetic Lk0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/w;->a:Lv0/q;

    iput p2, p0, Lk0/w;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/w;->a:Lv0/q;

    iget v1, p0, Lk0/w;->b:I

    invoke-static {v0, v1}, Lk0/x$a;->h(Lv0/q;I)V

    return-void
.end method
