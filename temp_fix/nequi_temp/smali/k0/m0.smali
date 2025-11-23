.class public final synthetic Lk0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# instance fields
.field public final synthetic a:Lk0/m3;

.field public final synthetic b:Lv0/f1;


# direct methods
.method public synthetic constructor <init>(Lk0/m3;Lv0/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/m0;->a:Lk0/m3;

    iput-object p2, p0, Lk0/m0;->b:Lv0/f1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/m0;->a:Lk0/m3;

    iget-object v1, p0, Lk0/m0;->b:Lv0/f1;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lk0/w0;->D(Lk0/m3;Lv0/f1;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
