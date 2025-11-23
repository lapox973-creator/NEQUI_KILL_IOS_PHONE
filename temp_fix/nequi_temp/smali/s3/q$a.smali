.class public final Ls3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/q;->a(Ls3/i;)Lq2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls3/i;


# direct methods
.method public constructor <init>(Ls3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/q$a;->a:Ls3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 0

    .line 1
    iget-object p1, p0, Ls3/q$a;->a:Ls3/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls3/i;->b()Ls3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p5, p6}, Ls3/q;->b(Ls3/t;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
