.class public final synthetic Lf7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/l;->a:Ljava/lang/String;

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {v0, p1}, Lf7/i$d;->c(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method
