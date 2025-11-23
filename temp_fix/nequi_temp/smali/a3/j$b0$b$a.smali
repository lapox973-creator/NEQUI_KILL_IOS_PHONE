.class public final La3/j$b0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/j$b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La3/j;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(La3/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/j$b0$b$a;->a:La3/j;

    .line 2
    .line 3
    iput-boolean p2, p0, La3/j$b0$b$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object p1, p0, La3/j$b0$b$a;->a:La3/j;

    .line 2
    .line 3
    invoke-static {p1}, La3/j;->p(La3/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La3/j$b0$b$a;->a:La3/j;

    .line 7
    .line 8
    iget-boolean p2, p0, La3/j$b0$b$a;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, Ly2/p;->b:Ly2/p;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ly2/p;->c:Ly2/p;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p2}, La3/j;->g(La3/j;Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ld3/c0;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, La3/j;->H0(Ly2/p;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
