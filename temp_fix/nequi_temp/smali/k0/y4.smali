.class public final synthetic Lk0/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/a;


# instance fields
.field public final synthetic a:Lk0/b5;


# direct methods
.method public synthetic constructor <init>(Lk0/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/y4;->a:Lk0/b5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/y4;->a:Lk0/b5;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lk0/b5;->a(Lk0/b5;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
