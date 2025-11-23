.class public final synthetic Ln1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/x0$b;


# instance fields
.field public final synthetic a:Ln1/n$b;

.field public final synthetic b:Lv0/x0;


# direct methods
.method public synthetic constructor <init>(Ln1/n$b;Lv0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/o;->a:Ln1/n$b;

    iput-object p2, p0, Ln1/o;->b:Lv0/x0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/x0$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/o;->a:Ln1/n$b;

    iget-object v1, p0, Ln1/o;->b:Lv0/x0;

    invoke-static {v0, v1, p1}, Ln1/n$b;->a(Ln1/n$b;Lv0/x0;Lv0/x0$a;)Z

    move-result p1

    return p1
.end method
