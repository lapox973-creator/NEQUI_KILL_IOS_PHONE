.class public final synthetic Lfl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lfl/f;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lfl/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfl/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lfl/f;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lfl/f;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/firestore/DocumentReference;

    invoke-static {v0, v1, v2, p1}, Lfl/i$a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentReference;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
