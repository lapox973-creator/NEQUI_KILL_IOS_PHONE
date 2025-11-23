.class public final synthetic Lk0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# instance fields
.field public final synthetic a:Lk0/x;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lk0/x;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/m;->a:Lk0/x;

    iput-object p2, p0, Lk0/m;->b:Ljava/util/List;

    iput p3, p0, Lk0/m;->c:I

    iput p4, p0, Lk0/m;->d:I

    iput p5, p0, Lk0/m;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/m;->a:Lk0/x;

    iget-object v1, p0, Lk0/m;->b:Ljava/util/List;

    iget v2, p0, Lk0/m;->c:I

    iget v3, p0, Lk0/m;->d:I

    iget v4, p0, Lk0/m;->e:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-static/range {v0 .. v5}, Lk0/x;->F(Lk0/x;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
