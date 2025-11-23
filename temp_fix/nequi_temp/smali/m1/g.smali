.class public final synthetic Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h$a;


# instance fields
.field public final synthetic a:Lm1/h;


# direct methods
.method public synthetic constructor <init>(Lm1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/g;->a:Lm1/h;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/util/concurrent/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/g;->a:Lm1/h;

    invoke-static {v0, p1, p2}, Lm1/h;->g0(Lm1/h;II)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
