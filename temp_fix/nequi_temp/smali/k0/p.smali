.class public final synthetic Lk0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# instance fields
.field public final synthetic a:Lk0/x;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lk0/x;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/p;->a:Lk0/x;

    iput p2, p0, Lk0/p;->b:I

    iput p3, p0, Lk0/p;->c:I

    iput p4, p0, Lk0/p;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/p;->a:Lk0/x;

    iget v1, p0, Lk0/p;->b:I

    iget v2, p0, Lk0/p;->c:I

    iget v3, p0, Lk0/p;->d:I

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, v3, p1}, Lk0/x;->A(Lk0/x;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
