.class public final synthetic Lqf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:Lqf/d;


# direct methods
.method public synthetic constructor <init>(Lqf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/b;->a:Lqf/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/b;->a:Lqf/d;

    check-cast p1, Lqf/d$a;

    invoke-static {v0, p1}, Lqf/d;->c(Lqf/d;Lqf/d$a;)Lqf/d$b;

    move-result-object p1

    return-object p1
.end method
