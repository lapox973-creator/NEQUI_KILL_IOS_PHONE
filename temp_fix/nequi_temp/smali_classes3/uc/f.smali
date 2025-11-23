.class public final synthetic Luc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/d$d;


# instance fields
.field public final synthetic c:Luc/d;


# direct methods
.method public synthetic constructor <init>(Luc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/f;->c:Luc/d;

    return-void
.end method


# virtual methods
.method public final a(Lid/h;)Luc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Luc/f;->c:Luc/d;

    invoke-static {v0, p1}, Luc/g$a;->a(Luc/d;Lid/h;)Luc/d;

    move-result-object p1

    return-object p1
.end method
